.class public abstract LX/02m;
.super LX/02l;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A00:LX/02v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02v;

    invoke-direct {v0}, LX/02v;-><init>()V

    sput-object v0, LX/02m;->A00:LX/02v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/02l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method
