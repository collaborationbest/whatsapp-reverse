.class public abstract LX/5bn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/TextureView;)LX/A9o;
    .locals 9

    const/4 v1, 0x0

    new-instance v7, LX/6pn;

    invoke-direct {v7, v1}, LX/6pn;-><init>(Z)V

    invoke-static {p0}, LX/5iN;->A00(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v8, :cond_0

    sget-object v0, LX/5V6;->A02:LX/5V6;

    :goto_0
    invoke-static {p0, v0}, LX/99K;->A00(Landroid/content/Context;LX/5V6;)LX/BGP;

    move-result-object v6

    new-instance v5, LX/9xX;

    invoke-direct {v5}, LX/9xX;-><init>()V

    new-instance v2, LX/A9o;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/A9o;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/9xX;LX/BGP;LX/BG9;Z)V

    iput-boolean v1, v2, LX/A9o;->A0F:Z

    return-object v2

    :cond_0
    sget-object v0, LX/5V6;->A01:LX/5V6;

    goto :goto_0
.end method
