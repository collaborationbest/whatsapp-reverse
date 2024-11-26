.class public abstract LX/52T;
.super LX/22f;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/22f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/52T;->A00:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0t(LX/0uf;LX/0ug;LX/0z2;Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 1

    iput-object p2, p3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0D:LX/0z2;

    invoke-static {p1}, LX/0ug;->AOX(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33W;

    iput-object v0, p3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0H:LX/33W;

    invoke-static {p1}, LX/0ug;->AOo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hc;

    iput-object v0, p3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0A:LX/3Hc;

    iget-object v0, p0, LX/0uf;->A4u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iput-object v0, p3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/1W6;

    invoke-static {p1}, LX/0ug;->AOD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0L:LX/006;

    invoke-static {p1}, LX/0ug;->AL3(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/006;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, LX/52T;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/52T;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    check-cast v0, LX/1RI;

    iget-object v3, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, v2}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v1, v2}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    new-instance v0, LX/3HA;

    invoke-direct {v0}, LX/3HA;-><init>()V

    invoke-static {v2, v0}, LX/2sP;->A00(LX/22f;LX/3HA;)V

    invoke-static {v3}, LX/4fi;->A0T(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A08:LX/1MW;

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A04:LX/16Z;

    invoke-static {v3}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A06:LX/17Z;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/0ue;

    invoke-static {v1}, LX/0ug;->ALT(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xd;

    iput-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0G:LX/6xd;

    invoke-static {v3}, LX/4fg;->A0X(LX/0uf;)LX/1Dk;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0C:LX/1Dk;

    invoke-static {v3}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A05:LX/18x;

    invoke-static {v1}, LX/0ug;->AOP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pr;

    iput-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/3Pr;

    invoke-static {v3}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/52T;->A0t(LX/0uf;LX/0ug;LX/0z2;Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    invoke-static {v1}, LX/4fi;->A0U(LX/0ug;)LX/3R1;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A09:LX/3R1;

    :cond_0
    return-void
.end method
