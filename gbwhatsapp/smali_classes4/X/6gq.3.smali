.class public LX/6gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0zP;

.field public final synthetic A02:LX/1RK;

.field public final synthetic A03:LX/1IW;

.field public final synthetic A04:LX/5Kw;

.field public final synthetic A05:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

.field public final synthetic A06:LX/0xV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0zP;LX/1RK;LX/1IW;LX/5Kw;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/0xV;)V
    .locals 0

    iput-object p5, p0, LX/6gq;->A04:LX/5Kw;

    iput-object p4, p0, LX/6gq;->A03:LX/1IW;

    iput-object p2, p0, LX/6gq;->A01:LX/0zP;

    iput-object p7, p0, LX/6gq;->A06:LX/0xV;

    iput-object p3, p0, LX/6gq;->A02:LX/1RK;

    iput-object p1, p0, LX/6gq;->A00:Landroid/view/View;

    iput-object p6, p0, LX/6gq;->A05:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    iget-object v4, p0, LX/6gq;->A04:LX/5Kw;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v4, LX/5Kw;->A00:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, LX/6gq;->A03:LX/1IW;

    iget-object v8, p0, LX/6gq;->A01:LX/0zP;

    iget-object v10, p0, LX/6gq;->A06:LX/0xV;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v0, p0, LX/6gq;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040822

    const v0, 0x7f060989

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v11

    iget-boolean v12, v4, LX/5Kw;->A02:Z

    move-object v6, p1

    invoke-static/range {v5 .. v12}, LX/6dO;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/0zP;LX/1IW;LX/0xV;IZ)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v2, v1, p1, v9, v0}, LX/3Uk;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1IW;F)V

    iget-object v0, p0, LX/6gq;->A05:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A07:LX/5L0;

    iput-object v1, v0, LX/5L0;->A00:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
