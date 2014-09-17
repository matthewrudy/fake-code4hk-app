.class public Lcom/google/xrat/protocol/FileExplorer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f800ad54cda5273L


# instance fields
.field private fileName:Ljava/lang/String;

.field private fileSize:Ljava/lang/String;

.field private isDir:Z

.field private modifyTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    const-wide v0, 0x5f800ad54cda5273L

    return-wide v0
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/FileExplorer;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/FileExplorer;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/FileExplorer;->modifyTime:Ljava/lang/String;

    return-object v0
.end method

.method public isDir()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/xrat/protocol/FileExplorer;->isDir:Z

    return v0
.end method

.method public setDir(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/xrat/protocol/FileExplorer;->isDir:Z

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/FileExplorer;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/FileExplorer;->fileSize:Ljava/lang/String;

    return-void
.end method

.method public setModifyTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/FileExplorer;->modifyTime:Ljava/lang/String;

    return-void
.end method
