.class public final LX/3tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ty;


# instance fields
.field public A00:LX/3tJ;

.field public A01:LX/3C6;

.field public A02:LX/6Yb;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/00s;

.field public final A06:LX/00t;

.field public final A07:LX/00t;

.field public final A08:LX/00t;

.field public final A09:LX/04l;

.field public final A0A:LX/04l;

.field public final A0B:LX/0xC;

.field public final A0C:LX/18I;

.field public final A0D:LX/0x5;

.field public final A0E:LX/0z0;

.field public final A0F:LX/1YP;

.field public final A0G:LX/2wX;

.field public final A0H:LX/4XS;

.field public final A0I:LX/3Qg;

.field public final A0J:LX/006;

.field public final A0K:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/0x5;LX/0z0;LX/1YP;LX/2wX;LX/4XS;LX/3Qg;LX/006;Ljava/io/File;)V
    .locals 6

    invoke-static {p3, p4, p2, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p5, p9}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3tL;->A0D:LX/0x5;

    iput-object p4, p0, LX/3tL;->A0E:LX/0z0;

    iput-object p2, p0, LX/3tL;->A0C:LX/18I;

    iput-object p1, p0, LX/3tL;->A0B:LX/0xC;

    iput-object p6, p0, LX/3tL;->A0G:LX/2wX;

    iput-object p8, p0, LX/3tL;->A0I:LX/3Qg;

    iput-object p5, p0, LX/3tL;->A0F:LX/1YP;

    iput-object p9, p0, LX/3tL;->A0J:LX/006;

    iput-object p7, p0, LX/3tL;->A0H:LX/4XS;

    move-object/from16 v1, p10

    iput-object v1, p0, LX/3tL;->A0K:Ljava/io/File;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v5

    iput-object v5, p0, LX/3tL;->A07:LX/00t;

    invoke-static {v1}, LX/1Hy;->A05(Ljava/io/File;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v2

    iput-object v2, p0, LX/3tL;->A06:LX/00t;

    new-instance v0, LX/2ho;

    invoke-direct {v0, p0}, LX/2ho;-><init>(LX/3tL;)V

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v4

    iput-object v4, p0, LX/3tL;->A08:LX/00t;

    const/16 v0, 0x8

    new-instance v3, LX/2x9;

    invoke-direct {v3, p0, v0}, LX/2x9;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/3tL;->A09:LX/04l;

    sget-object v1, LX/3tc;->A00:LX/3tc;

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/BVZ;->A01(LX/00s;LX/00s;LX/BYB;Z)LX/08d;

    move-result-object v2

    iput-object v2, p0, LX/3tL;->A05:LX/00s;

    const/16 v0, 0x9

    new-instance v1, LX/2x9;

    invoke-direct {v1, p0, v0}, LX/2x9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/3tL;->A0A:LX/04l;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3tL;->A04:Landroid/os/Handler;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    iput-object v0, p0, LX/3tL;->A03:Ljava/lang/Runnable;

    check-cast p7, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iput-object p0, p7, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/4Ty;

    invoke-virtual {v4, v3}, LX/00s;->A0A(LX/04l;)V

    invoke-virtual {v2, v1}, LX/00s;->A0A(LX/04l;)V

    return-void
.end method

.method public static final A00(LX/3tL;)V
    .locals 3

    iget-object v0, p0, LX/3tL;->A02:LX/6Yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yb;->A04()V

    :cond_0
    iget-object v0, p0, LX/3tL;->A02:LX/6Yb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Yb;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/3tL;->A07:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/3tL;->A02:LX/6Yb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Yb;->A02()I

    iget-object v0, p0, LX/3tL;->A07:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3tL;->A0H:LX/4XS;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/4XS;->setSeekbarContentDescription(J)V

    :cond_2
    iget-object v1, p0, LX/3tL;->A08:LX/00t;

    new-instance v0, LX/2hp;

    invoke-direct {v0, p0}, LX/2hp;-><init>(LX/3tL;)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3tL;->A0I:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A01()V

    return-void
.end method

.method public static final A01(LX/3tL;)V
    .locals 2

    iget-object v0, p0, LX/3tL;->A02:LX/6Yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yb;->A09()V

    :cond_0
    iget-object v0, p0, LX/3tL;->A02:LX/6Yb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Yb;->A06()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3tL;->A02:LX/6Yb;

    iget-object v1, p0, LX/3tL;->A08:LX/00t;

    new-instance v0, LX/2ho;

    invoke-direct {v0, p0}, LX/2ho;-><init>(LX/3tL;)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3tL;->A07:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v0, p0, LX/3tL;->A0I:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A01()V

    return-void
.end method

.method public static final A02(LX/3tL;IZ)V
    .locals 3

    iget-object v0, p0, LX/3tL;->A06:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_2

    int-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0nB;->A01(F)I

    move-result v1

    add-int/lit8 v0, v2, -0x32

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/3tL;->A07:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    if-eqz p2, :cond_2

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3tL;->A0H:LX/4XS;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/4XS;->setSeekbarContentDescription(J)V

    :cond_2
    return-void
.end method
