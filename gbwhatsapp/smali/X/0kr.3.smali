.class public final LX/0kr;
.super LX/02j;
.source ""


# static fields
.field public static final A01:LX/0iz;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iz;

    invoke-direct {v0}, LX/0iz;-><init>()V

    sput-object v0, LX/0kr;->A01:LX/0iz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0kr;->A01:LX/0iz;

    invoke-direct {p0, v0}, LX/02j;-><init>(LX/02p;)V

    return-void
.end method
