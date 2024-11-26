.class public LX/1m8;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/9b5;

.field public final synthetic A01:LX/4Sq;


# direct methods
.method public constructor <init>(LX/9b5;LX/4Sq;)V
    .locals 0

    iput-object p1, p0, LX/1m8;->A00:LX/9b5;

    iput-object p2, p0, LX/1m8;->A01:LX/4Sq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1m8;->A00:LX/9b5;

    invoke-virtual {v0}, LX/9b5;->A00()LX/9jh;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Palette"

    const-string v0, "Exception thrown during async generate"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/1m8;->A01:LX/4Sq;

    check-cast v0, LX/3bv;

    iget-object v4, v0, LX/3bv;->A00:LX/2Cw;

    const v0, 0x7f0b0737

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2DB;

    invoke-static {v4}, LX/1kl;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2DB;->setColor(I)V

    invoke-static {v4}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    const/4 v3, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0b034e

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0b1d95

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x66000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x33000000
        0x0
    .end array-data
.end method
