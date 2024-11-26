.class public final LX/7dW;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic $resolveTypeface:LX/08t;

.field public final synthetic $this_setFontAttributes:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;LX/08t;)V
    .locals 1

    iput-object p1, p0, LX/7dW;->$this_setFontAttributes:Landroid/text/Spannable;

    iput-object p2, p0, LX/7dW;->$resolveTypeface:LX/08t;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/6Jl;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, p0, LX/7dW;->$this_setFontAttributes:Landroid/text/Spannable;

    iget-object v8, p0, LX/7dW;->$resolveTypeface:LX/08t;

    iget-object v4, p1, LX/6Jl;->A05:LX/6ND;

    iget-object v3, p1, LX/6Jl;->A08:LX/77O;

    if-nez v3, :cond_0

    sget-object v3, LX/77O;->A03:LX/77O;

    :cond_0
    iget-object v0, p1, LX/6Jl;->A06:LX/6Cg;

    if-eqz v0, :cond_2

    iget v0, v0, LX/6Cg;->A00:I

    :goto_0
    new-instance v2, LX/6Cg;

    invoke-direct {v2, v0}, LX/6Cg;-><init>(I)V

    iget-object v0, p1, LX/6Jl;->A07:LX/6Ch;

    if-eqz v0, :cond_1

    iget v1, v0, LX/6Ch;->A00:I

    :goto_1
    new-instance v0, LX/6Ch;

    invoke-direct {v0, v1}, LX/6Ch;-><init>(I)V

    invoke-interface {v8, v4, v3, v2, v0}, LX/08t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    new-instance v1, LX/4iV;

    invoke-direct {v1, v0}, LX/4iV;-><init>(Landroid/graphics/Typeface;)V

    const/16 v0, 0x21

    invoke-interface {v5, v1, v7, v6, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
