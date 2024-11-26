.class public LX/707;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ln;


# instance fields
.field public final synthetic A00:LX/5pI;

.field public final synthetic A01:LX/70I;

.field public final synthetic A02:LX/6K9;


# direct methods
.method public constructor <init>(LX/5pI;LX/70I;LX/6K9;)V
    .locals 0

    iput-object p2, p0, LX/707;->A01:LX/70I;

    iput-object p1, p0, LX/707;->A00:LX/5pI;

    iput-object p3, p0, LX/707;->A02:LX/6K9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSq(IF)V
    .locals 7

    iget-object v6, p0, LX/707;->A00:LX/5pI;

    iput p1, v6, LX/5pI;->A00:I

    iget-object v5, p0, LX/707;->A01:LX/70I;

    iget-object v0, v5, LX/70I;->A0T:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A01:LX/6KH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6KH;->A0R()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, p0, LX/707;->A02:LX/6K9;

    iget-object v0, v5, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A07:Z

    invoke-virtual {v3, v1, p1, v0, v4}, LX/6K9;->A06(FIZZ)V

    invoke-static {v6, v2, v5}, LX/70I;->A01(LX/5pI;Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;LX/70I;)V

    return-void
.end method

.method public Biz()V
    .locals 8

    iget-object v7, p0, LX/707;->A00:LX/5pI;

    iget-object v6, p0, LX/707;->A01:LX/70I;

    iget-object v0, v6, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    iput v0, v7, LX/5pI;->A00:I

    invoke-static {v6}, LX/70I;->A04(LX/70I;)V

    iget-object v4, p0, LX/707;->A02:LX/6K9;

    iget v3, v5, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget v2, v7, LX/5pI;->A00:I

    iget-boolean v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6K9;->A06(FIZZ)V

    invoke-static {v7, v5, v6}, LX/70I;->A01(LX/5pI;Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;LX/70I;)V

    return-void
.end method
