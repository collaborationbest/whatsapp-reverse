.class public final LX/BPF;
.super LX/BUv;
.source ""


# static fields
.field public static final A00:LX/BPF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BPF;

    invoke-direct {v0}, LX/BPF;-><init>()V

    sput-object v0, LX/BPF;->A00:LX/BPF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/BUv;-><init>(ZZ)V

    return-void
.end method
