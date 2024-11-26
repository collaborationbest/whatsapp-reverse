.class public LX/777;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x77257e8997bbec4cL


# instance fields
.field public data:LX/77A;

.field public subType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/77A;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/777;->type:Ljava/lang/String;

    iput-object v0, p0, LX/777;->subType:Ljava/lang/String;

    iput-object p1, p0, LX/777;->data:LX/77A;

    return-void
.end method
