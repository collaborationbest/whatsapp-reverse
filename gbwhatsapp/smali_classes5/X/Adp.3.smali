.class public final LX/Adp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:I

.field public final A01:LX/Ae4;


# direct methods
.method public constructor <init>(LX/Ae4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Adp;->A00:I

    iput-object p1, p0, LX/Adp;->A01:LX/Ae4;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/Adp;->A01:LX/Ae4;

    invoke-virtual {v0}, LX/Ae4;->close()V

    return-void
.end method
