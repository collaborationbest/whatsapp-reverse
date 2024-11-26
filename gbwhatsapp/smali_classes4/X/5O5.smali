.class public final LX/5O5;
.super LX/6Yb;
.source ""


# instance fields
.field public A00:LX/7k7;

.field public final A01:Lcom/whatsapp/util/OpusPlayer;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    invoke-direct {p0}, LX/6Yb;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/util/OpusPlayer;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/util/OpusPlayer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/5O5;->A01:Lcom/whatsapp/util/OpusPlayer;

    return-void
.end method
