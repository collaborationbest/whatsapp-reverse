.class public final LX/7bM;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:LX/9TY;


# direct methods
.method public constructor <init>(LX/9TY;)V
    .locals 1

    iput-object p1, p0, LX/7bM;->this$0:LX/9TY;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p2

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7bM;->this$0:LX/9TY;

    iget-object v3, v0, LX/9TY;->A03:LX/5oN;

    const v2, 0x7f080548

    const v1, 0x7f06058c

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/5oN;->A00:LX/6Gn;

    const/4 v3, 0x0

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, LX/6Gn;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
