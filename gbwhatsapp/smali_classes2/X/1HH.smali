.class public final LX/1HH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1HI;

.field public final A02:LX/1HR;

.field public final A03:LX/1Ac;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/1HR;LX/1HI;LX/1Ac;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HH;->A00:LX/0xC;

    iput-object p4, p0, LX/1HH;->A03:LX/1Ac;

    iput-object p3, p0, LX/1HH;->A01:LX/1HI;

    iput-object p5, p0, LX/1HH;->A04:LX/006;

    iput-object p2, p0, LX/1HH;->A02:LX/1HR;

    return-void
.end method


# virtual methods
.method public A00(LX/1MK;IJZ)V
    .locals 3

    sget-object v0, LX/2qG;->A02:LX/2qG;

    invoke-static {p1, v0, p3, p4}, LX/1HR;->A00(LX/1MJ;LX/2qG;J)Landroid/database/Cursor;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1HH;->A03:LX/1Ac;

    invoke-virtual {v0, v2}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1HH;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    invoke-virtual {v0, v1, p2, p5}, LX/0yB;->A0p(LX/3Sq;IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
