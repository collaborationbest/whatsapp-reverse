.class public LX/A7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8o;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A7Y;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BOE(LX/97Y;LX/83T;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A7Y;->A00:Ljava/lang/String;

    return-object v0
.end method
