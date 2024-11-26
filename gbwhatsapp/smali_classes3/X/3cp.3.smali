.class public LX/3cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xx;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/3lS;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/3lS;)V
    .locals 0

    iput-object p2, p0, LX/3cp;->A01:LX/3lS;

    iput-object p1, p0, LX/3cp;->A00:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQe()V
    .locals 0

    return-void
.end method

.method public BVL([I)V
    .locals 15

    iget-object v3, p0, LX/3cp;->A01:LX/3lS;

    iget-object v1, v3, LX/3lS;->A0F:LX/0z0;

    const/16 v0, 0x20ad

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/3lS;->A08:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3cp;->A00:Landroid/content/res/Resources;

    new-instance v5, LX/3lJ;

    invoke-direct {v5, v4, v3, v8}, LX/3lJ;-><init>(Landroid/content/res/Resources;LX/3lS;[I)V

    invoke-static {v8, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A00:LX/03S;

    invoke-static {v0}, LX/1km;->A1A(LX/03S;)V

    invoke-static {v6}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A03:LX/02l;

    const/4 v7, 0x0

    new-instance v3, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;-><init>(Landroid/content/res/Resources;LX/4YI;Lcom/gbwhatsapp/group/KeyboardControllerViewModel;LX/0A7;[I)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A00:LX/03S;

    return-void

    :cond_0
    new-instance v12, LX/2LI;

    invoke-direct {v12, v8}, LX/2LI;-><init>([I)V

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v13

    iget-object v9, v3, LX/3lS;->A0C:LX/1IW;

    iget-object v10, p0, LX/3cp;->A00:Landroid/content/res/Resources;

    new-instance v11, LX/3lJ;

    invoke-direct {v11, v10, v3, v8}, LX/3lJ;-><init>(Landroid/content/res/Resources;LX/3lS;[I)V

    invoke-virtual/range {v9 .. v14}, LX/1IW;->A04(Landroid/content/res/Resources;LX/4YI;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/3lS;->A08:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A0S(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    iget-object v3, v3, LX/3lS;->A08:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    cmp-long v0, v13, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A0S(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
