.class public abstract LX/2GM;
.super LX/22k;
.source ""


# static fields
.field public static final A05:Landroid/text/Editable$Factory;


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/4Uz;

.field public A02:LX/0vo;

.field public A03:LX/1RM;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1mN;

    invoke-direct {v0}, LX/1mN;-><init>()V

    sput-object v0, LX/2GM;->A05:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/22k;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/2GM;->A05:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    const/4 v1, 0x1

    new-instance v0, LX/4dL;

    invoke-direct {v0, p0, v1}, LX/4dL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/22k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/2GM;->A05:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    const/4 v1, 0x1

    new-instance v0, LX/4dL;

    invoke-direct {v0, p0, v1}, LX/4dL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/22k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/2GM;->A05:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    const/4 v1, 0x1

    new-instance v0, LX/4dL;

    invoke-direct {v0, p0, v1}, LX/4dL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2GM;->A01:LX/4Uz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/4Uz;->BYS(Landroid/view/KeyEvent;I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const p1, 0x1020031

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/WaEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setInputEnterDone(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-virtual {p0, v0}, LX/22O;->setInputEnterAction(I)V

    return-void
.end method

.method public setOnKeyPreImeListener(LX/4Uz;)V
    .locals 0

    iput-object p1, p0, LX/2GM;->A01:LX/4Uz;

    return-void
.end method

.method public setupEnterIsSend(Ljava/lang/Runnable;)V
    .locals 3

    iput-object p1, p0, LX/2GM;->A04:Ljava/lang/Runnable;

    iget-object v0, p0, LX/2GM;->A02:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "input_enter_send"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/2GM;->A00:LX/0xF;

    invoke-static {v0}, LX/1kh;->A1O(LX/0xF;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, LX/22O;->setInputEnterAction(I)V

    :cond_1
    new-instance v0, LX/4eV;

    invoke-direct {v0, p0, v2}, LX/4eV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
