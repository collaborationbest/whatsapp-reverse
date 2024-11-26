.class public final Lcom/gbwhatsapp/documentpicker/AudioPickerBottomSheetActivity;
.super Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/documentpicker/AudioPickerBottomSheetActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/AudioPickerBottomSheetActivity;->A00:Z

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/AudioPickerBottomSheetActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/AudioPickerBottomSheetActivity;->A00:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    new-instance v0, LX/3HA;

    invoke-direct {v0}, LX/3HA;-><init>()V

    invoke-static {p0, v0}, LX/2sP;->A00(LX/22f;LX/3HA;)V

    invoke-static {v2}, LX/4fg;->A0W(LX/0uf;)LX/16r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A04:LX/16r;

    invoke-static {v2}, LX/0uf;->Ak6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YE;

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0F:LX/1YE;

    invoke-static {v2}, LX/4fi;->A0T(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A08:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A05:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/52S;->A0u(LX/0uf;LX/0ug;Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;LX/17Z;)V

    invoke-static {v1}, LX/4fi;->A0U(LX/0ug;)LX/3R1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/3R1;

    :cond_0
    return-void
.end method
