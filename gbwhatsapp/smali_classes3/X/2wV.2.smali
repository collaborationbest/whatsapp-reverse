.class public abstract LX/2wV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/TextData;LX/0zP;LX/1IW;LX/0xV;Ljava/lang/String;)LX/2he;
    .locals 10

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static {p5, p4, v8, v9}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2ox;->A02:LX/2ox;

    instance-of v0, p2, LX/1lt;

    const/4 v2, 0x0

    move-object v5, p3

    if-eqz v0, :cond_0

    check-cast p2, LX/1lt;

    iget-object v0, p2, LX/1lt;->A06:LX/2ox;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, LX/1lt;->A07:Ljava/lang/CharSequence;

    invoke-static {v0, v9}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1lt;->A05:Lcom/gbwhatsapp/TextData;

    invoke-static {v0, p3}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p2

    :cond_0
    check-cast v2, LX/2he;

    if-nez v2, :cond_1

    new-instance v2, LX/2he;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/2he;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/gbwhatsapp/TextData;LX/0zP;LX/1IW;LX/0xV;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
