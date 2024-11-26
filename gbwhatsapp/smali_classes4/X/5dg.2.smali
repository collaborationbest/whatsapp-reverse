.class public abstract LX/5dg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/6Bo;LX/6qA;LX/6YL;)V
    .locals 18

    move-object/from16 v4, p2

    invoke-static {v4}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    new-instance v5, LX/6mG;

    invoke-direct {v5, v3, v4, v0}, LX/6mG;-><init>(LX/6Bo;LX/6qA;LX/7ni;)V

    :goto_0
    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, LX/6qA;->A0O(LX/6qA;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x2e

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/6qA;->A0g(IZ)Z

    move-result v16

    const/16 v0, 0x26

    invoke-virtual {v4, v0, v2}, LX/6qA;->A0g(IZ)Z

    move-result v17

    const/16 v2, 0x32

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v0}, LX/6qA;->A0U(II)I

    move-result v15

    iget-object v3, v3, LX/6Bo;->A00:Landroid/content/Context;

    const v0, 0x7f0b174c

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object/from16 v2, p3

    iget-object v2, v2, LX/6YL;->A02:LX/67z;

    invoke-virtual {v2}, LX/67z;->A00()LX/6Gn;

    move-result-object v6

    new-instance v3, LX/1w8;

    invoke-direct/range {v3 .. v17}, LX/1w8;-><init>(Landroid/view/LayoutInflater;LX/02D;LX/6Gn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;IZZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WaBkComponentConfiguratorImpl/bindView data source is not a valid JSON: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
