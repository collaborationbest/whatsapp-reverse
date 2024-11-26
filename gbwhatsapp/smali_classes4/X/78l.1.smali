.class public LX/78l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p6, p0, LX/78l;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78l;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/78l;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/78l;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/78l;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/78l;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/78l;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/78l;->A06:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/78l;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/78l;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v5, p0, LX/78l;->A01:Ljava/lang/Object;

    check-cast v5, LX/76C;

    iget-object v4, p0, LX/78l;->A02:Ljava/lang/Object;

    check-cast v4, LX/35G;

    iget-object v2, p0, LX/78l;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-boolean v11, p0, LX/78l;->A05:Z

    const-string v0, "error"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/01I;

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "extensions_bottom_sheet_container"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const-string v0, "BK_FRAGMENT"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    const/4 v7, 0x0

    const-string v10, "extensions-fetch-catalog-error"

    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A0V(LX/2VP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v5, LX/76C;->A01:LX/65X;

    const-string v0, "fetch_catalog"

    invoke-virtual {v1, v4, v0}, LX/65X;->A00(LX/35G;Ljava/lang/String;)LX/6GQ;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/6GQ;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/78l;->A00:Ljava/lang/Object;

    check-cast v5, LX/76C;

    iget-object v2, p0, LX/78l;->A01:Ljava/lang/Object;

    check-cast v2, LX/9nN;

    iget-object v1, p0, LX/78l;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/78l;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/78l;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/78l;->A05:Z

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/76C;->A00:LX/64I;

    invoke-virtual {v0, v2, v1}, LX/64I;->A00(LX/9nN;Ljava/lang/String;)LX/8hM;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/5br;

    invoke-direct/range {v2 .. v7}, LX/5br;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, LX/1UO;->Bkz(LX/7mq;)V

    return-void
.end method
