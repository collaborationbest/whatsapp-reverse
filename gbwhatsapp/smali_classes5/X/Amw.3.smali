.class public final LX/Amw;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(LX/6J5;LX/191;Lcom/whatsapp/jid/DeviceJid;LX/5xD;LX/5xD;[B[BB)V
    .locals 8

    new-instance v0, LX/Aix;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, LX/Aix;-><init>(LX/6J5;LX/191;LX/5xD;LX/5xD;[B[BB)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p3, p0, LX/Amw;->A00:Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method
