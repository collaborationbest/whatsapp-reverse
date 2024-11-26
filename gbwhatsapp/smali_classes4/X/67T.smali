.class public final LX/67T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0ue;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/67T;->A03:LX/0ue;

    iput-object p1, p0, LX/67T;->A02:Landroid/widget/TextView;

    const-string v0, ""

    iput-object v0, p0, LX/67T;->A01:Ljava/lang/String;

    iput v1, p0, LX/67T;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 6

    iget-object v2, p0, LX/67T;->A02:Landroid/widget/TextView;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, LX/67T;->A03:LX/0ue;

    invoke-static {v5}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v4

    iget v0, p0, LX/67T;->A00:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v1

    if-eqz v4, :cond_0

    const/16 v0, 0x200f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/67T;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1QP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v0, ": "

    invoke-static {v5, v0}, LX/1QP;->A01(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1QP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v5, v0}, LX/1QP;->A01(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const v0, 0x7f121c58

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
