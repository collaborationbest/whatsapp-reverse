.class public final LX/4OY;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2I1;


# direct methods
.method public constructor <init>(LX/2I1;)V
    .locals 1

    iput-object p1, p0, LX/4OY;->this$0:LX/2I1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3Hn;

    iget-object v5, p0, LX/4OY;->this$0:LX/2I1;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f9e

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/2I1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100034

    iget v0, p1, LX/3Hn;->A00:I

    invoke-static {v2, v0, v4, v1}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, " \u2022 "

    invoke-static {v0, v3}, LX/1kn;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
