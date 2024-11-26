.class public final synthetic LX/3uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/1qR;


# direct methods
.method public synthetic constructor <init>(LX/1qR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uy;->A00:LX/1qR;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/3uy;->A00:LX/1qR;

    invoke-static {v0}, LX/1qR;->setupMembersListChangeHandlers$lambda$4(LX/1qR;)V

    return-void
.end method
