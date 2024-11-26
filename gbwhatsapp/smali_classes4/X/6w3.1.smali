.class public final synthetic LX/6w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xA;


# instance fields
.field public final synthetic A00:LX/0xJ;

.field public final synthetic A01:Ljava/io/BufferedInputStream;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public synthetic constructor <init>(LX/0xJ;Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6w3;->A00:LX/0xJ;

    iput-object p3, p0, LX/6w3;->A02:Ljava/io/File;

    iput-object p4, p0, LX/6w3;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/6w3;->A04:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p2, p0, LX/6w3;->A01:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public final BTI(LX/6HY;)V
    .locals 8

    iget-object v1, p0, LX/6w3;->A00:LX/0xJ;

    iget-object v3, p0, LX/6w3;->A02:Ljava/io/File;

    iget-object v4, p0, LX/6w3;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/6w3;->A04:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v6, p0, LX/6w3;->A01:Ljava/io/BufferedInputStream;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    const/16 v7, 0xc

    new-instance v2, LX/7A7;

    invoke-direct/range {v2 .. v7}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
