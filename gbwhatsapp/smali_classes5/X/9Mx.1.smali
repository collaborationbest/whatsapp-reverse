.class public LX/9Mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Hashtable;

.field public final A01:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LX/9Mx;->A00:Ljava/util/Hashtable;

    iput-object p1, p0, LX/9Mx;->A01:LX/0xJ;

    return-void
.end method
