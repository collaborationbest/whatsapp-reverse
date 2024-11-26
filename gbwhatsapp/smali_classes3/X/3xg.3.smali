.class public final synthetic LX/3xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/3R9;

.field public final synthetic A01:LX/0yB;

.field public final synthetic A02:LX/2cL;


# direct methods
.method public synthetic constructor <init>(LX/3R9;LX/0yB;LX/2cL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3xg;->A01:LX/0yB;

    iput-object p1, p0, LX/3xg;->A00:LX/3R9;

    iput-object p3, p0, LX/3xg;->A02:LX/2cL;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/3xg;->A01:LX/0yB;

    iget-object v1, p0, LX/3xg;->A00:LX/3R9;

    iget-object v0, p0, LX/3xg;->A02:LX/2cL;

    iget-object v3, v2, LX/0yB;->A09:LX/1CE;

    iget-object v2, v1, LX/3R9;->A0I:Ljava/io/File;

    iget v1, v0, LX/3Sq;->A1J:I

    const-string v0, "ReferenceCountedFileManager/deleteManagedFile actually deleting file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1CE;->A03:LX/1CF;

    invoke-static {v2}, LX/6dR;->A0P(Ljava/io/File;)Z

    invoke-virtual {v0, v2, v1}, LX/1CF;->A09(Ljava/io/File;I)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
