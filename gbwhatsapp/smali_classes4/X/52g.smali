.class public abstract LX/52g;
.super LX/519;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/519;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/52g;->A00:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/52g;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/52g;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4fh;->A0G(LX/0uf;)LX/10C;

    move-result-object v0

    iput-object v0, v3, LX/519;->A00:LX/10C;

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A02:LX/0x5;

    invoke-static {v1}, LX/4fi;->A0Y(LX/0ug;)LX/6bH;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/6bH;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A01:LX/1Ob;

    invoke-static {v4}, LX/1RI;->A32(LX/1RI;)LX/6C0;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A04:LX/6C0;

    invoke-static {v2}, LX/4fg;->A0b(LX/0uf;)LX/1a3;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/1a3;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A03:LX/0z2;

    invoke-static {v4}, LX/1RI;->A37(LX/1RI;)LX/3FE;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A08:LX/3FE;

    invoke-static {v2}, LX/4fh;->A0J(LX/0uf;)LX/1a9;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A06:LX/1a9;

    iget-object v0, v4, LX/1RI;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/648;

    iput-object v0, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A00:LX/648;

    :cond_0
    return-void
.end method
