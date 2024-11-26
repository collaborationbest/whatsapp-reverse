.class public LX/8lu;
.super LX/70o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0806b9

    invoke-direct {p0, v0}, LX/70o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f12167a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BcR(Landroid/widget/EditText;)V
    .locals 16

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9f

    new-instance v1, Landroid/view/KeyEvent;

    move-wide v4, v2

    move v8, v6

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v13, 0x1

    new-instance v8, Landroid/view/KeyEvent;

    move-wide v9, v2

    move-wide v11, v2

    move v14, v7

    move v15, v6

    invoke-direct/range {v8 .. v15}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v8}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
