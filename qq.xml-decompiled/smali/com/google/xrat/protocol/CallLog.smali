.class public Lcom/google/xrat/protocol/CallLog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xc4e20605537decfL


# instance fields
.field private callDate:Ljava/lang/String;

.field private callTime:I

.field private callType:I

.field private contacts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    const-wide v0, 0xc4e20605537decfL

    return-wide v0
.end method


# virtual methods
.method public getCallDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/CallLog;->callDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCallTime()I
    .locals 1

    iget v0, p0, Lcom/google/xrat/protocol/CallLog;->callTime:I

    return v0
.end method

.method public getCallType()I
    .locals 1

    iget v0, p0, Lcom/google/xrat/protocol/CallLog;->callType:I

    return v0
.end method

.method public getContacts()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/CallLog;->contacts:Ljava/lang/String;

    return-object v0
.end method

.method public setCallDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/CallLog;->callDate:Ljava/lang/String;

    return-void
.end method

.method public setCallTime(I)V
    .locals 0

    iput p1, p0, Lcom/google/xrat/protocol/CallLog;->callTime:I

    return-void
.end method

.method public setCallType(I)V
    .locals 0

    iput p1, p0, Lcom/google/xrat/protocol/CallLog;->callType:I

    return-void
.end method

.method public setContacts(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/CallLog;->contacts:Ljava/lang/String;

    return-void
.end method
