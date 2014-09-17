.class public Lcom/google/xrat/protocol/Contacts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1515205fb2b14c6bL


# instance fields
.field emails:Ljava/util/ArrayList;

.field id:J

.field name:Ljava/lang/String;

.field phones:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    const-wide v0, -0x1515205fb2b14c6bL

    return-wide v0
.end method


# virtual methods
.method public getEmails()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/Contacts;->emails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/xrat/protocol/Contacts;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/Contacts;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhones()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/Contacts;->phones:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setEmails(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/Contacts;->emails:Ljava/util/ArrayList;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/xrat/protocol/Contacts;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/Contacts;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhones(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/Contacts;->phones:Ljava/util/ArrayList;

    return-void
.end method
