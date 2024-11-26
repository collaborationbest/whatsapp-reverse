.class public LX/91i;
.super Ljava/io/BufferedWriter;
.source ""


# instance fields
.field public A00:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, LX/91i;->A00:[C

    sget-object v0, LX/12e;->A00:Ljava/lang/String;

    return-void
.end method
