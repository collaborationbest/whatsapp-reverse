.class public final synthetic LX/7Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public final synthetic A00:LX/0xC;

.field public final synthetic A01:LX/17s;

.field public final synthetic A02:LX/5wT;

.field public final synthetic A03:LX/0z2;

.field public final synthetic A04:LX/0xm;


# direct methods
.method public synthetic constructor <init>(LX/0xC;LX/17s;LX/5wT;LX/0z2;LX/0xm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Cb;->A02:LX/5wT;

    iput-object p2, p0, LX/7Cb;->A01:LX/17s;

    iput-object p5, p0, LX/7Cb;->A04:LX/0xm;

    iput-object p4, p0, LX/7Cb;->A03:LX/0z2;

    iput-object p1, p0, LX/7Cb;->A00:LX/0xC;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7Cb;->A01:LX/17s;

    iget-object v4, p0, LX/7Cb;->A04:LX/0xm;

    iget-object v3, p0, LX/7Cb;->A03:LX/0z2;

    iget-object v2, p0, LX/7Cb;->A00:LX/0xC;

    iget-object v0, v0, LX/17s;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v0, ".trash"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/0z4;

    invoke-direct {v0, v2, v3, v4, v1}, LX/0z4;-><init>(LX/0xC;LX/0z2;LX/0xm;Ljava/io/File;)V

    return-object v0
.end method
