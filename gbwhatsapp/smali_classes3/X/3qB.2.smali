.class public LX/3qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ym;


# instance fields
.field public final synthetic A00:LX/3FA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3FA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3qB;->A00:LX/3FA;

    iput-object p2, p0, LX/3qB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4O(LX/10f;)V
    .locals 3

    iget-object v2, p0, LX/3qB;->A01:Ljava/lang/String;

    const-string v1, "encrypted_rid"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BCO()Ljava/lang/String;
    .locals 1

    const-string v0, "encrypted_rid"

    return-object v0
.end method
