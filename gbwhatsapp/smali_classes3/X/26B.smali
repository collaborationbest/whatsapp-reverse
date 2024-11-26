.class public abstract LX/26B;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/26B;->A00:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/26B;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26B;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    check-cast v2, LX/1RI;

    iget-object v4, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v4, v1}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v3, v1}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0uf;->A4q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Od;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/1Od;

    invoke-static {v4}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0L:LX/0zK;

    invoke-static {v4}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/1MW;

    invoke-static {v4}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A08:LX/16Z;

    invoke-static {v4}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A09:LX/17Z;

    invoke-static {v4}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/0yB;

    invoke-static {v4}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Q:LX/1Ac;

    invoke-static {v4}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/16p;

    iget-object v0, v4, LX/0uf;->A4m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hg;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/1Hg;

    iget-object v0, v3, LX/0ug;->A3z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TK;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/3TK;

    invoke-static {v3}, LX/1kn;->A0X(LX/0ug;)LX/3Ha;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/3Ha;

    invoke-static {v2}, LX/1RI;->A3X(LX/1RI;)LX/2Iu;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:LX/2Iu;

    iget-object v0, v2, LX/1RI;->A23:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30P;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A07:LX/30P;

    :cond_0
    return-void
.end method
