.class public abstract LX/6ND;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4pq;

.field public static final A01:LX/4pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4pp;

    invoke-direct {v0}, LX/4pp;-><init>()V

    sput-object v0, LX/6ND;->A01:LX/4pr;

    new-instance v0, LX/4pq;

    invoke-direct {v0}, LX/4pq;-><init>()V

    sput-object v0, LX/6ND;->A00:LX/4pq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
