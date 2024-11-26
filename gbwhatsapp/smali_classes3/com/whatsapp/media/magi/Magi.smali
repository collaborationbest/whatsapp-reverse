.class public Lcom/whatsapp/media/magi/Magi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;
.end method

.method public static native create(I)J
.end method

.method public static native destroy(J)V
.end method


# virtual methods
.method public close()V
    .locals 5

    sget-wide v3, Lcom/whatsapp/media/magi/Magi;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/whatsapp/media/magi/Magi;->destroy(J)V

    sput-wide v1, Lcom/whatsapp/media/magi/Magi;->A00:J

    :cond_0
    return-void
.end method
