.class public LX/3aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/3g0;


# direct methods
.method public constructor <init>(LX/3g0;)V
    .locals 0

    iput-object p1, p0, LX/3aL;->A01:LX/3g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    :cond_0
    const/4 v0, 0x4

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/3aL;->A01:LX/3g0;

    invoke-virtual {v0, v2}, LX/3g0;->A2p(Z)V

    return v8

    :cond_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/3aL;->A00:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/3aL;->A00:Z

    return v8

    :cond_2
    iget-object v3, p0, LX/3aL;->A01:LX/3g0;

    iget-object v0, v3, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getWaSharedPreferences()LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/3g0;->A2p(Z)V

    :goto_0
    iput-boolean v8, p0, LX/3aL;->A00:Z

    return v8

    :cond_3
    iget-object v0, v3, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v0, v3, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v0, v3, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-eq v2, v0, :cond_4

    iget-object v0, v3, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x0

    const-string v6, "\n"

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    return v2
.end method
