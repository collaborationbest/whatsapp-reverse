.class public final LX/3ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jM;


# instance fields
.field public final synthetic A00:LX/3Af;

.field public final synthetic A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;


# direct methods
.method public constructor <init>(LX/3Af;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 0

    iput-object p2, p0, LX/3ny;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iput-object p1, p0, LX/3ny;->A00:LX/3Af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYN(LX/9az;)V
    .locals 3

    instance-of v0, p1, LX/8iT;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3ny;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:LX/3nv;

    if-nez v1, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/8iT;

    iget v0, p1, LX/8iT;->A00:I

    invoke-virtual {v1, v0}, LX/3nv;->A00(I)V

    return-void

    :cond_1
    instance-of v0, p1, LX/8iU;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3ny;->A00:LX/3Af;

    check-cast p1, LX/8iU;

    iget v2, p1, LX/8iU;->A00:I

    iget-object v1, v0, LX/3Af;->A05:LX/3Q0;

    iput v2, v1, LX/3Q0;->A03:I

    iget v0, v1, LX/3Q0;->A02:I

    invoke-virtual {v1, v2, v0}, LX/3Q0;->A01(II)V

    iget-object v0, p0, LX/3ny;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_2

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0F(I)V

    :cond_3
    return-void
.end method
