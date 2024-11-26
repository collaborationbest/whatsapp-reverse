.class public LX/70P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jS;


# instance fields
.field public final A00:LX/6bJ;


# direct methods
.method public constructor <init>(LX/6bJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70P;->A00:LX/6bJ;

    return-void
.end method


# virtual methods
.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/70P;->A00:LX/6bJ;

    invoke-virtual {v0, p1}, LX/6bJ;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
