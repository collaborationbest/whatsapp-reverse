.class public final LX/5Oi;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1Ob;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ob;I)V
    .locals 0

    iput-object p2, p0, LX/5Oi;->A02:LX/1Ob;

    iput-object p1, p0, LX/5Oi;->A01:Landroid/content/Context;

    iput p3, p0, LX/5Oi;->A00:I

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 10

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Oi;->A02:LX/1Ob;

    iget-object v1, p0, LX/5Oi;->A01:Landroid/content/Context;

    const/4 v3, 0x0

    iget v6, p0, LX/5Oi;->A00:I

    move-object v5, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v9}, LX/1Ob;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00d;IZZZ)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/5Oi;->A02:LX/1Ob;

    iget-object v0, v2, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v0, v7}, LX/0vo;->A1D(I)V

    iget-object v1, p0, LX/5Oi;->A01:Landroid/content/Context;

    const v0, 0x7f121bb9

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v2, v2, LX/1Ob;->A04:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "maybeSwitchToMostRecentAccount/no inactive accounts"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
