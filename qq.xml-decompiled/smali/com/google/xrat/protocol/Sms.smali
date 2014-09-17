.class public Lcom/google/xrat/protocol/Sms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x71678b3554df8a5L


# instance fields
.field content:Ljava/lang/String;

.field date:Ljava/lang/String;

.field smsName:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    const-wide v0, -0x71678b3554df8a5L

    return-wide v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/Sms;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/Sms;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/Sms;->smsName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/xrat/protocol/Sms;->type:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/Sms;->content:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/Sms;->date:Ljava/lang/String;

    return-void
.end method

.method public setSmsName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/Sms;->smsName:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/google/xrat/protocol/Sms;->type:I

    return-void
.end method
