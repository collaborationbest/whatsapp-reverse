.class public final LX/0jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0q9;


# static fields
.field public static final A00:LX/0jT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    sput-object v0, LX/0jT;->A00:LX/0jT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
