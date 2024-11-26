.class public LX/9Vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1e5;


# direct methods
.method public constructor <init>(LX/1e5;)V
    .locals 0

    iput-object p1, p0, LX/9Vp;->A00:LX/1e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/02L;Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/BFY;)LX/AK8;
    .locals 11

    new-instance v1, LX/AK8;

    iget-object v0, p0, LX/9Vp;->A00:LX/1e5;

    invoke-static {v0}, LX/1e5;->A02(LX/1e5;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AoZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0z2;

    iget-object v0, p0, LX/9Vp;->A00:LX/1e5;

    invoke-static {v0}, LX/1e5;->A02(LX/1e5;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOT(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Sr;

    iget-object v0, p0, LX/9Vp;->A00:LX/1e5;

    invoke-static {v0}, LX/1e5;->A00(LX/1e5;)LX/1RI;

    move-result-object v0

    invoke-static {v0}, LX/1RI;->A0h(LX/1RI;)LX/65f;

    move-result-object v7

    iget-object v0, p0, LX/9Vp;->A00:LX/1e5;

    invoke-static {v0}, LX/1e5;->A02(LX/1e5;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AN5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5IJ;

    iget-object v0, p0, LX/9Vp;->A00:LX/1e5;

    invoke-static {v0}, LX/1e5;->A02(LX/1e5;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->APo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AIh;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v10}, LX/AK8;-><init>(LX/02L;LX/AIh;LX/5IJ;Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/65f;LX/BFY;LX/0z2;LX/1Sr;)V

    return-object v1
.end method
