.class public abstract LX/9aE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9aE;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/4yu;J)V
    .locals 5

    instance-of v0, p0, LX/8eR;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/8eR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v3, v4, LX/8eR;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v2

    sget v0, LX/8WY;->ACTION_LINK_FIELD_NUMBER:I

    iget v1, v2, LX/8WY;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WY;->bitField0_:I

    iput-object v3, v2, LX/8WY;->entryPointConversionSource_:Ljava/lang/String;

    :cond_0
    iget-object v3, v4, LX/8eR;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v2

    sget v0, LX/8WY;->ACTION_LINK_FIELD_NUMBER:I

    iget v1, v2, LX/8WY;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WY;->bitField0_:I

    iput-object v3, v2, LX/8WY;->entryPointConversionApp_:Ljava/lang/String;

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/8eR;->A00:J

    sub-long/2addr p2, v0

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {p1}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v2

    sget v0, LX/8WY;->ACTION_LINK_FIELD_NUMBER:I

    iget v1, v2, LX/8WY;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WY;->bitField0_:I

    iput v3, v2, LX/8WY;->entryPointConversionDelaySeconds_:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OrganicEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception="

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/8eS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_1
    iget-object v2, v4, LX/8eS;->A02:Ljava/lang/String;

    sget-object v1, LX/0vp;->A0A:Ljava/lang/String;

    sget-object v0, LX/Af0;->A01:LX/BAF;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, LX/8Lr;

    invoke-direct {v2, v0}, LX/8Lr;-><init>([B)V

    invoke-static {p1}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    sget v0, LX/8WY;->ACTION_LINK_FIELD_NUMBER:I

    iget v0, v1, LX/8WY;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WY;->bitField0_:I

    iput-object v2, v1, LX/8WY;->conversionData_:LX/Af0;

    iget-object v2, v4, LX/8eS;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    iget v0, v1, LX/8WY;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WY;->bitField0_:I

    iput-object v2, v1, LX/8WY;->conversionSource_:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/8eS;->A01:J

    sub-long/2addr p2, v0

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {p1}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v1

    iget v0, v1, LX/8WY;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WY;->bitField0_:I

    iput v2, v1, LX/8WY;->conversionDelaySeconds_:I

    iget-object v3, v4, LX/8eS;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v2

    iget v1, v2, LX/8WY;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WY;->bitField0_:I

    iput-object v3, v2, LX/8WY;->trustBannerType_:Ljava/lang/String;

    :cond_3
    iget v3, v4, LX/8eS;->A00:I

    invoke-static {p1}, LX/8RP;->A04(LX/8RP;)LX/8WY;

    move-result-object v2

    iget v1, v2, LX/8WY;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WY;->bitField0_:I

    iput v3, v2, LX/8WY;->trustBannerAction_:I

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CtwaAdsEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception="

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
