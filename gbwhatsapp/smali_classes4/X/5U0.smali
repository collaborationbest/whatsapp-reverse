.class public final LX/5U0;
.super LX/3YO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/base/WDSSearchViewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/base/WDSSearchViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/5U0;->A00:Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    invoke-direct {p0}, LX/3YO;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, LX/5U0;->A00:Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A01:LX/4qy;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4qy;->A00:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
