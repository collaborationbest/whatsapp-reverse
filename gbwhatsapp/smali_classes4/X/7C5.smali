.class public final synthetic LX/7C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/75p;


# direct methods
.method public synthetic constructor <init>(LX/75p;IIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7C5;->A06:LX/75p;

    iput-wide p7, p0, LX/7C5;->A05:J

    iput p2, p0, LX/7C5;->A00:I

    iput p3, p0, LX/7C5;->A01:I

    iput p4, p0, LX/7C5;->A02:I

    iput p5, p0, LX/7C5;->A03:I

    iput p6, p0, LX/7C5;->A04:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, LX/7C5;->A06:LX/75p;

    iget-wide v5, p0, LX/7C5;->A05:J

    iget v7, p0, LX/7C5;->A00:I

    iget v8, p0, LX/7C5;->A01:I

    iget v9, p0, LX/7C5;->A02:I

    iget v10, p0, LX/7C5;->A03:I

    iget v11, p0, LX/7C5;->A04:I

    invoke-static {v3}, LX/75p;->A09(LX/75p;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, v3, LX/75p;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/75p;->A01:I

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    const/4 v2, -0x6

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, v3, LX/75p;->A0F:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->renderNativeFrame(JIIIII)V

    iput v2, v3, LX/75p;->A01:I

    invoke-static {v3}, LX/75p;->A01(LX/75p;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
