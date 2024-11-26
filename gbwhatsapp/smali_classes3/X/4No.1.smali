.class public final LX/4No;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $button:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/wds/components/button/WDSButton;)V
    .locals 1

    iput-object p1, p0, LX/4No;->$button:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3JV;

    iget-object v1, p0, LX/4No;->$button:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-boolean v0, p1, LX/3JV;->A00:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
