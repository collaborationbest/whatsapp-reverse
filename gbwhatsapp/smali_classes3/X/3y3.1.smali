.class public final synthetic LX/3y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic A00:LX/3g0;


# direct methods
.method public synthetic constructor <init>(LX/3g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3y3;->A00:LX/3g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    iget-object v1, p0, LX/3y3;->A00:LX/3g0;

    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v4, v1, LX/3g0;->A33:LX/0zP;

    invoke-static {v1}, LX/3g0;->A08(LX/3g0;)LX/012;

    move-result-object v3

    new-instance v1, LX/3Zz;

    invoke-direct/range {v1 .. v8}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v1
.end method
