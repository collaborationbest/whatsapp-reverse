.class public interface abstract LX/BIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIl;


# static fields
.field public static final A00:LX/9gu;

.field public static final A01:LX/8AT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/9gu;->A00:LX/9gu;

    sput-object v0, LX/BIb;->A00:LX/9gu;

    new-instance v0, LX/8AT;

    invoke-direct {v0}, LX/8AT;-><init>()V

    sput-object v0, LX/BIb;->A01:LX/8AT;

    return-void
.end method
