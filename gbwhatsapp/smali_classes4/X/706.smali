.class public final LX/706;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ln;


# instance fields
.field public final synthetic A00:LX/4fy;


# direct methods
.method public constructor <init>(LX/4fy;)V
    .locals 0

    iput-object p1, p0, LX/706;->A00:LX/4fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSq(IF)V
    .locals 3

    iget-object v2, p0, LX/706;->A00:LX/4fy;

    iget-object v0, v2, LX/4fy;->A0G:LX/5pI;

    iput p1, v0, LX/5pI;->A00:I

    iget-object v1, v2, LX/4fy;->A08:LX/6UD;

    if-nez v1, :cond_0

    const-string v0, "penDialogController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    float-to-int v0, p2

    invoke-virtual {v1, v0, p1}, LX/6UD;->A01(II)V

    iget-object v1, v2, LX/4fy;->A09:LX/4h7;

    const-string v0, "penButtonBackground"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, p1, p2}, LX/4h7;->A01(IF)V

    iget-object v1, v2, LX/4fy;->A09:LX/4h7;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/4fy;->A07:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-nez v0, :cond_3

    const-string v0, "colorPicker"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A07:Z

    iput-boolean v0, v1, LX/4h7;->A04:Z

    return-void
.end method

.method public Biz()V
    .locals 6

    iget-object v5, p0, LX/706;->A00:LX/4fy;

    iget-object v1, v5, LX/4fy;->A0G:LX/5pI;

    iget-object v0, v5, LX/4fy;->A07:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const-string v4, "colorPicker"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v2, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    iput v2, v1, LX/5pI;->A00:I

    iget-object v1, v5, LX/4fy;->A08:LX/6UD;

    if-nez v1, :cond_1

    const-string v0, "penDialogController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    float-to-int v0, v0

    invoke-virtual {v1, v0, v2}, LX/6UD;->A01(II)V

    iget-object v3, v5, LX/4fy;->A09:LX/4h7;

    const-string v2, "penButtonBackground"

    if-nez v3, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v5, LX/4fy;->A07:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    invoke-virtual {v3, v0, v1}, LX/4h7;->A01(IF)V

    iget-object v1, v5, LX/4fy;->A09:LX/4h7;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/4fy;->A07:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A07:Z

    iput-boolean v0, v1, LX/4h7;->A04:Z

    return-void
.end method
