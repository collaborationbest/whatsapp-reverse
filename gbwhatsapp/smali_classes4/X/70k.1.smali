.class public final LX/70k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ja;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/18I;

.field public A03:LX/0x5;

.field public A04:Lcom/gbwhatsapp/glasses/SUPBottomSheetView;

.field public A05:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

.field public A06:LX/9nx;

.field public A07:LX/6rW;

.field public A08:LX/1Bb;

.field public A09:LX/6SQ;

.field public A0A:LX/3Db;

.field public A0B:LX/006;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/00d;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/70k;->A0G:Z

    const/4 v5, 0x4

    new-array v2, v5, [LX/049;

    sget-object v1, LX/94M;->A0R:LX/94M;

    const v0, 0x7f0b0306

    invoke-static {v1, v0}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v1, LX/94M;->A0S:LX/94M;

    const v0, 0x7f0b1c52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v6}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/94M;->A0U:LX/94M;

    const v0, 0x7f0b1c53

    invoke-static {v1, v0}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v4

    sget-object v1, LX/94M;->A0V:LX/94M;

    const v0, 0x7f0b0cb4

    invoke-static {v1, v0}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-static {v2}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/70k;->A0I:Ljava/util/Map;

    const/4 v0, 0x7

    new-array v2, v0, [LX/94M;

    sget-object v0, LX/94M;->A0O:LX/94M;

    aput-object v0, v2, v3

    sget-object v0, LX/94M;->A0P:LX/94M;

    aput-object v0, v2, v6

    sget-object v0, LX/94M;->A0N:LX/94M;

    aput-object v0, v2, v4

    sget-object v0, LX/94M;->A0T:LX/94M;

    aput-object v0, v2, v1

    sget-object v0, LX/94M;->A0b:LX/94M;

    aput-object v0, v2, v5

    sget-object v1, LX/94M;->A0c:LX/94M;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/94M;->A0Q:LX/94M;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/70k;->A0J:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/70k;)V
    .locals 4

    iget-boolean v0, p0, LX/70k;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/70k;->A0E:Z

    const/4 p0, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    sget-object v0, LX/5ZE;->A00:LX/9uz;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/9uz;->A0C:LX/9oB;

    iget-boolean v0, v3, LX/9oB;->A0S:Z

    if-eq v0, p0, :cond_2

    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msc:shouldIgnoreSGCameraRequests = "

    invoke-static {v0, v1, p0}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamController"

    invoke-virtual {v2, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean p0, v3, LX/9oB;->A0S:Z

    :cond_3
    return-void
.end method

.method public static final A01(LX/70k;)V
    .locals 4

    sget-object v0, LX/5ZE;->A00:LX/9uz;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9uz;->A02:LX/69m;

    iget-object v2, p0, LX/70k;->A02:LX/18I;

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    new-instance v0, LX/79s;

    invoke-direct {v0, p0, v3, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    sget-object v0, LX/5ZE;->A00:LX/9uz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9uz;->A02:LX/69m;

    :goto_0
    sget-object v0, LX/4xe;->A00:LX/4xe;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/5ZE;->A00:LX/9uz;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9uz;->A08()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9uz;->A06()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Bi5(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/70k;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/70k;->A00:I

    :goto_0
    iget v0, p0, LX/70k;->A00:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/70k;->A0D:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "sup:VoipGlassesManager.kt Network resource download failure!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
