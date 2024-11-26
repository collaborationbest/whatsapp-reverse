.class public final Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/1CY;

.field public final A02:LX/3Ai;

.field public final A03:LX/60A;

.field public final A04:LX/1C5;

.field public final A05:LX/1UU;

.field public final A06:LX/02l;


# direct methods
.method public constructor <init>(LX/1CY;LX/3Ai;LX/60A;LX/39T;LX/1C5;LX/02l;)V
    .locals 5

    const/4 v1, 0x1

    invoke-static {p4, p5, p3, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p5, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/1C5;

    iput-object p3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A03:LX/60A;

    iput-object p1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A01:LX/1CY;

    iput-object p2, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A02:LX/3Ai;

    iput-object p6, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A06:LX/02l;

    sget-object v0, LX/53Y;->A00:LX/53Y;

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/1UU;

    invoke-virtual {p5, v1}, LX/1C5;->A01(I)V

    iget-object v0, p4, LX/39T;->A01:LX/04E;

    invoke-static {p6, v0}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$1;

    invoke-direct {v2, p0, v3}, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$1;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;LX/0A7;)V

    const/4 v0, 0x5

    new-instance v1, LX/0u1;

    invoke-direct {v1, v2, v4, v0}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    invoke-static {v0, v1}, LX/0W4;->A01(LX/03o;LX/04D;)LX/0AG;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$2;

    invoke-direct {v0, p0, v3}, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$2;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public static final A01(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V
    .locals 6

    iget-object v5, p1, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/00t;

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dI;

    instance-of v0, v1, LX/53a;

    if-eqz v0, :cond_0

    check-cast v1, LX/53a;

    new-instance v4, LX/53R;

    invoke-direct {v4, p0}, LX/53R;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    iget-boolean v2, v1, LX/53a;->A03:Z

    iget-boolean v1, v1, LX/53a;->A01:Z

    new-instance v0, LX/53a;

    invoke-direct {v0, v4, v2, v1, v3}, LX/53a;-><init>(LX/5dG;ZZZ)V

    invoke-virtual {v5, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V
    .locals 5

    iget-object p0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/00t;

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dI;

    instance-of v0, v1, LX/53a;

    if-eqz v0, :cond_0

    check-cast v1, LX/53a;

    sget-object v4, LX/53S;->A00:LX/53S;

    const/4 v3, 0x0

    iget-boolean v2, v1, LX/53a;->A03:Z

    iget-boolean v1, v1, LX/53a;->A01:Z

    new-instance v0, LX/53a;

    invoke-direct {v0, v4, v2, v1, v3}, LX/53a;-><init>(LX/5dG;ZZZ)V

    invoke-virtual {p0, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;ZZ)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/00t;

    invoke-virtual {v4}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    instance-of v0, v1, LX/53Z;

    if-nez v0, :cond_0

    sget-object v0, LX/53Y;->A00:LX/53Y;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/1C5;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    sget-object v1, LX/53T;->A00:LX/53T;

    new-instance v0, LX/53a;

    invoke-direct {v0, v1, v3, v3, v3}, LX/53a;-><init>(LX/5dG;ZZZ)V

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A02:LX/3Ai;

    new-instance v3, LX/7V6;

    invoke-direct {v3, p0}, LX/7V6;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V

    new-instance v4, LX/7V7;

    invoke-direct {v4, p0}, LX/7V7;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V

    iget-object v0, v2, LX/3Ai;->A02:LX/0xJ;

    const/16 p0, 0x16

    new-instance v1, LX/3wn;

    move p1, p2

    invoke-direct/range {v1 .. v6}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/1C5;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    new-instance v0, LX/53Z;

    invoke-direct {v0, v3}, LX/53Z;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/1C5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1C5;->A00(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A02:LX/3Ai;

    iget-object v2, v3, LX/3Ai;->A02:LX/0xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/77j;

    invoke-direct {v0, v3, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method
