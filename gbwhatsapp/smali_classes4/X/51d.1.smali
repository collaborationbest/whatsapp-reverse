.class public abstract LX/51d;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/51d;->A00:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/camera/CameraActivity;)V
    .locals 1

    iget-object v0, p1, LX/0uf;->A0g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16r;

    iput-object v0, p3, Lcom/gbwhatsapp/camera/CameraActivity;->A01:LX/16r;

    invoke-static {p1}, LX/0uf;->AoL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iput-object v0, p3, Lcom/gbwhatsapp/camera/CameraActivity;->A08:LX/1YG;

    invoke-static {p1}, LX/0uf;->A8o(LX/0uf;)LX/1HT;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/camera/CameraActivity;->A07:LX/1HT;

    iget-object v0, p0, LX/1RI;->A0M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69a;

    iput-object v0, p3, Lcom/gbwhatsapp/camera/CameraActivity;->A03:LX/69a;

    invoke-static {p0}, LX/1RI;->A30(LX/1RI;)LX/69e;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/camera/CameraActivity;->A0B:LX/69e;

    invoke-static {p2}, LX/0ug;->APg(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q5;

    iput-object v0, p3, Lcom/gbwhatsapp/camera/CameraActivity;->A0A:LX/1Q5;

    iget-object v0, p1, LX/0uf;->A9F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YI;

    iput-object v0, p3, Lcom/gbwhatsapp/camera/CameraActivity;->A00:LX/1YI;

    iget-object v0, p1, LX/0uf;->A9W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p3, Lcom/gbwhatsapp/camera/CameraActivity;->A09:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, p1, LX/0uf;->A5D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    iput-object v0, p3, Lcom/gbwhatsapp/camera/CameraActivity;->A06:LX/13D;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/51d;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51d;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/camera/CameraActivity;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1, v3}, LX/51d;->A01(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/camera/CameraActivity;)V

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/CameraActivity;->A05:LX/0z2;

    invoke-static {v2}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/CameraActivity;->A0D:LX/1RO;

    invoke-static {v2}, LX/0uf;->Ag6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FF;

    iput-object v0, v3, Lcom/gbwhatsapp/camera/CameraActivity;->A0C:LX/3FF;

    invoke-static {v1}, LX/4fi;->A0a(LX/0ug;)LX/3Pv;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/CameraActivity;->A0E:LX/3Pv;

    invoke-static {v1}, LX/4fi;->A0U(LX/0ug;)LX/3R1;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/CameraActivity;->A04:LX/3R1;

    invoke-static {v1}, LX/0ug;->AKu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66H;

    iput-object v0, v3, Lcom/gbwhatsapp/camera/CameraActivity;->A0F:LX/66H;

    iget-object v0, v4, LX/1RI;->A3U:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/CameraActivity;->A0G:LX/006;

    :cond_0
    return-void
.end method
