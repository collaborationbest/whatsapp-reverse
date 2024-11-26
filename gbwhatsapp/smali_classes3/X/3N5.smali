.class public abstract LX/3N5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/3N5;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/18I;LX/3lH;LX/0ue;LX/0z0;LX/0zK;LX/4W9;LX/0xJ;Ljava/lang/String;Z)V
    .locals 9

    move-object/from16 v7, p7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {v7}, LX/3NA;->A00(Ljava/lang/String;)LX/3lH;

    move-result-object v0

    move/from16 v3, p8

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/3lH;->A0M:Z

    if-eqz p5, :cond_0

    :goto_0
    invoke-interface {p5, v0, v2}, LX/4W9;->Bb7(LX/3lH;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/3N5;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    iput-boolean v3, p1, LX/3lH;->A0M:Z

    const/4 v8, 0x0

    new-instance v1, LX/Afx;

    move-object v5, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, LX/Afx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p6, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
