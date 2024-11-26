.class public final LX/0jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rB;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/0Nm;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/0Nm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jA;->A00:Ljava/io/File;

    iput-object p2, p0, LX/0jA;->A01:LX/0Nm;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0kT;

    invoke-direct {v0, p0}, LX/0kT;-><init>(LX/0jA;)V

    return-object v0
.end method
